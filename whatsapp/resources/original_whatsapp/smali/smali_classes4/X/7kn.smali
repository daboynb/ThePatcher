.class public final synthetic LX/7kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83L;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kn;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7kn;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlF(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7kn;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7kn;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
