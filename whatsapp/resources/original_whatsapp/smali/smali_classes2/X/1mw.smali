.class public final LX/1mw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/1wk;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mw;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mw;->A04:LX/07C;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mw;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4494

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1wk;

    .line 24
    .line 25
    iput-object v0, p0, LX/1mw;->A02:LX/1wk;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1mw;->A00:LX/06e;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
