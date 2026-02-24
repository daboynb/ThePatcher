.class public final LX/FEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEM;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/FEM;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FEM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FEM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput p4, p0, LX/FEM;->A01:I

    .line 9
    .line 10
    iput p5, p0, LX/FEM;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail error ="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/FEM;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/FEM;->A05:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x194

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x196

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/FEM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/38d;

    .line 47
    .line 48
    invoke-direct {v0, v3, p1, v1}, LX/38d;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v2, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    .line 57
    .line 58
    const-string v1, "catalog_products_all_items_collection_id"

    .line 59
    .line 60
    new-instance v0, LX/ECY;

    .line 61
    .line 62
    invoke-direct {v0, v3, p1, v1}, LX/ECY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail remove catalog cache"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/FEM;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Fd6;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
