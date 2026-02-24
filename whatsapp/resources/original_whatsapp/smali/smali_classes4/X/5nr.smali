.class public LX/5nr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5pg;

.field public final A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e1076

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b1dbe

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 24
    .line 25
    iput-object v0, p0, LX/5nr;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 26
    .line 27
    const v0, 0x7f0b1dbf

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5nr;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nr;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5nr;->A00:LX/5pg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5pg;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
