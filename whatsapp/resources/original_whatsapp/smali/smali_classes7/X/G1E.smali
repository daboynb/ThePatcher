.class public final LX/G1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1E;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQp(LX/FMH;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G1E;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0NI;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/GIq;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, v3}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public BQr(LX/FMH;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/G1E;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/GJH;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, p2, v1}, LX/GJH;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/FMH;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/GJH;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, p2, v1}, LX/GJH;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/FMH;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
