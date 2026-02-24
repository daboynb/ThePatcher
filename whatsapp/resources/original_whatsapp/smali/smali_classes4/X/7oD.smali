.class public final synthetic LX/7oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/845;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oD;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/7oD;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    .line 7
    iput-object p2, p0, LX/7oD;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bmd()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7oD;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/7oD;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3
    .line 4
    iget-object v3, p0, LX/7oD;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/Fcy;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:LX/05V;

    .line 20
    .line 21
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/5iz;->A0V(LX/00q;LX/Fcy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "product"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/Fcy;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    iput-object v0, v2, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Fcy;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FdI;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/FdI;->A09(LX/Fcy;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
