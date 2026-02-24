.class public final LX/FJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4044

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FJf;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x403e

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FJf;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x404b

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FJf;->A00:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJf;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00X;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJf;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00X;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJf;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00X;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
