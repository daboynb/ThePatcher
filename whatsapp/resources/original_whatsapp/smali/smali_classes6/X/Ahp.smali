.class public final LX/Ahp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Ahp;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final getContainerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ahp;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMediaPickerFragment$libraries_foa_bindings_bindings()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ahp;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setMediaPickerFragment$libraries_foa_bindings_bindings(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ahp;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    return-void
.end method
