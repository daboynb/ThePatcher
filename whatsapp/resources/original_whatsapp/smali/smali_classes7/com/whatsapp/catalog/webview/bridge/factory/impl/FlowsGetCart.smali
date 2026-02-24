.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;
.super LX/Fbw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fbw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    const v0, 0x180ab

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A00:LX/05V;

    .line 13
    .line 14
    const v0, 0x180dd

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method
