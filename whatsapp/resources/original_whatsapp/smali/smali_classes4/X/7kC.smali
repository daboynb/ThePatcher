.class public final LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kC;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C5G()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C6W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kC;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
