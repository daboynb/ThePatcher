.class public final LX/2k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2k9;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xad0

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2k9;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2k9;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2k9;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xf50

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2k9;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2k9;->A01:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/GVS;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, LX/3PJ;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3PJ;-><init>(LX/2k9;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0gH;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GVS;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
