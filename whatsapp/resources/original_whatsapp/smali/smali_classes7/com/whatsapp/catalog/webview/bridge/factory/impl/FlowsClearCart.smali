.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;
.super LX/Fbw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fbw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

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
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method
