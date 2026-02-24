.class public final LX/2jy;
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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jy;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jy;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jy;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2jy;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2jy;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/0Fq;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2jy;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x486e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2jy;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    new-instance v0, LX/3Kf;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1, p0}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
