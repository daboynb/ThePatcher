.class public final synthetic LX/7kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83L;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7kp;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/7kp;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    .line 7
    iput-object p1, p0, LX/7kp;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BlF(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7kp;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/7kp;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3
    .line 4
    iget-object v1, p0, LX/7kp;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
