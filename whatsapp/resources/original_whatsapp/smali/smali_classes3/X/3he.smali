.class public final LX/3he;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/5bN;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/6gM;

.field public final A04:LX/0bC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/6gM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3he;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    .line 5
    iput-object p2, p0, LX/3he;->A03:LX/6gM;

    .line 6
    .line 7
    const/16 v0, 0xced

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bC;

    .line 14
    .line 15
    iput-object v0, p0, LX/3he;->A04:LX/0bC;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3he;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3he;->A00:LX/06e;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3he;->A04:LX/0bC;

    .line 1
    .line 2
    iget-object v1, v0, LX/0bC;->A08:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public BZC(LX/0I6;LX/4lp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3he;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/4lp;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3he;->A00:LX/06e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
