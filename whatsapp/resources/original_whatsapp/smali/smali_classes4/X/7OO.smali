.class public LX/7OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7OO;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OO;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const v0, 0x7f0b2c21

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Aim;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    iput v0, v1, LX/Aim;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OO;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    const v0, 0x7f0b2c21

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Aim;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, LX/Aim;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
