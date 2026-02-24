.class public final synthetic LX/GEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GEA;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/GEA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcz(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GEA;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/GEA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, LX/FdI;->A00(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/F9I;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/G0n;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, LX/G0n;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1209ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    new-instance v0, LX/GJC;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
